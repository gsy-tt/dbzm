.class public final Lcom/dangbei/euthenia/c/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/dangbei/euthenia/c/b/c/a/a;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/c/c;

    new-instance v1, Lcom/dangbei/euthenia/c/b/c/c/a;

    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/c/b/c/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/b/c/c/c;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/c/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/c/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/c/b/c/a/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/a/a;->b:Lcom/dangbei/euthenia/c/b/c/a/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/a/a;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/c/a/a;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/a/a;->b:Lcom/dangbei/euthenia/c/b/c/a/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/a/a;->b:Lcom/dangbei/euthenia/c/b/c/a/a;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
