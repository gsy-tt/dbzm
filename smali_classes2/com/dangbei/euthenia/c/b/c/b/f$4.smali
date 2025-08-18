.class Lcom/dangbei/euthenia/c/b/c/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/dangbei/euthenia/c/b/c/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->e:Lcom/dangbei/euthenia/c/b/c/b/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->b:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->e:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Lcom/dangbei/euthenia/c/b/c/b/f;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->b:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/c/b/f$4;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f$4;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
