.class public Lcom/dangbei/library/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ald:Landroid/content/SharedPreferences;

.field public ale:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/utils/h;->ald:Landroid/content/SharedPreferences;

    .line 25
    iget-object p1, p0, Lcom/dangbei/library/utils/h;->ald:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/utils/h;->ale:Landroid/content/SharedPreferences$Editor;

    .line 26
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;)Lcom/dangbei/library/utils/h;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ale:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    return-object p0
.end method

.method public apply()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ale:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    return-void
.end method

.method public cH(Ljava/lang/String;)Lcom/dangbei/library/utils/h;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ale:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    return-object p0
.end method

.method public commit()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ale:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method

.method public g(Ljava/lang/String;Z)Lcom/dangbei/library/utils/h;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ale:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ald:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ald:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/dangbei/library/utils/h;->ald:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
