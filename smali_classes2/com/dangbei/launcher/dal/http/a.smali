.class public Lcom/dangbei/launcher/dal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;
    .locals 1

    .line 23
    new-instance v0, Lcom/dangbei/launcher/dal/c/b/a/c;

    invoke-static {p1}, Lcom/dangbei/launcher/dal/http/a/a;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/dal/c/b/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
