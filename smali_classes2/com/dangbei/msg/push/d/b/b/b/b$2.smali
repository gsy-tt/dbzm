.class Lcom/dangbei/msg/push/d/b/b/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/f/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/d/b/b/b/b;->c(Ljava/lang/String;Landroid/content/ContentValues;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/msg/push/f/a/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic amB:Landroid/content/ContentValues;

.field final synthetic amC:Lcom/dangbei/msg/push/d/b/b/b/b;

.field final synthetic amD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/b/b$2;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    iput-object p2, p0, Lcom/dangbei/msg/push/d/b/b/b/b$2;->amD:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/msg/push/d/b/b/b/b$2;->amB:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Lcom/dangbei/msg/push/d/b/b/b/b$2;->uK()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public uK()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/b/b$2;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    invoke-static {v0}, Lcom/dangbei/msg/push/d/b/b/b/b;->b(Lcom/dangbei/msg/push/d/b/b/b/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/d/b/b/b/b$2;->amD:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/b/b$2;->amB:Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
