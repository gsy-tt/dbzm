.class public abstract Lcom/dangbei/library/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/b/b/b;


# instance fields
.field private ahP:Lcom/dangbei/library/b/b/c;

.field private ahQ:J

.field private mActivity:Landroid/app/Activity;

.field private mTag:Ljava/lang/String;

.field private mTargetView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Ljava/lang/String;J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/dangbei/library/b/a/a;->mTag:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/dangbei/library/b/a/a;->mTargetView:Landroid/view/View;

    .line 49
    iput-wide p3, p0, Lcom/dangbei/library/b/a/a;->ahQ:J

    .line 50
    return-void
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    if-nez p2, :cond_0

    const-string p2, "mm:ss.SSS"

    :cond_0
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 176
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 180
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 148
    if-nez p0, :cond_0

    .line 149
    const-string p0, ""

    return-object p0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 154
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 155
    :goto_1
    if-eqz p0, :cond_4

    .line 156
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    if-eqz p0, :cond_3

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#id/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_3
    goto :goto_2

    .line 162
    :catch_0
    move-exception p0

    .line 164
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 87
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/library/b/a/a;->b(Ljava/lang/StringBuilder;)V

    .line 89
    return-object p1
.end method

.method protected d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    const-string v0, "actionType"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/a;->sD()Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "viewName"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 118
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v2, "viewIdName"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 125
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "viewId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/a/a;->mTag:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/dangbei/library/b/a/a;->ahP:Lcom/dangbei/library/b/b/c;

    .line 140
    iput-object v0, p0, Lcom/dangbei/library/b/a/a;->mActivity:Landroid/app/Activity;

    .line 141
    iput-object v0, p0, Lcom/dangbei/library/b/a/a;->mTargetView:Landroid/view/View;

    .line 142
    return-void
.end method

.method public e(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/library/b/a/a;->d(Ljava/util/Map;)V

    .line 96
    return-object p1
.end method

.method public e(Lcom/dangbei/library/b/b/c;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dangbei/library/b/a/a;->ahP:Lcom/dangbei/library/b/b/c;

    .line 54
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/library/b/a/a;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/library/b/a/a;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/dangbei/library/b/a/a;->ahQ:J

    return-wide v0
.end method

.method public sD()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dangbei/library/b/a/a;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/library/b/a/a;->mActivity:Landroid/app/Activity;

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/library/b/a/a;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
