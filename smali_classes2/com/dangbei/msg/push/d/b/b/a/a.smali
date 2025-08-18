.class public final Lcom/dangbei/msg/push/d/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static amx:Lcom/dangbei/msg/push/d/b/b/a/a;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/dangbei/msg/push/d/b/b/c/d;

    new-instance v1, Lcom/dangbei/msg/push/d/b/b/c/b;

    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager;->get()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/msg/push/manager/DBPushManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/msg/push/d/b/b/c/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/d/b/b/c/d;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0}, Lcom/dangbei/msg/push/d/b/b/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/d/b/b/a/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    return-void
.end method

.method public static uH()Lcom/dangbei/msg/push/d/b/b/a/a;
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/msg/push/d/b/b/a/a;->amx:Lcom/dangbei/msg/push/d/b/b/a/a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/dangbei/msg/push/d/b/b/a/a;

    invoke-direct {v0}, Lcom/dangbei/msg/push/d/b/b/a/a;-><init>()V

    sput-object v0, Lcom/dangbei/msg/push/d/b/b/a/a;->amx:Lcom/dangbei/msg/push/d/b/b/a/a;

    .line 24
    :cond_0
    sget-object v0, Lcom/dangbei/msg/push/d/b/b/a/a;->amx:Lcom/dangbei/msg/push/d/b/b/a/a;

    return-object v0
.end method


# virtual methods
.method public uI()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/a/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
