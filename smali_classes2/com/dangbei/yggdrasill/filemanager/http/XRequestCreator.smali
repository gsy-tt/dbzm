.class public Lcom/dangbei/yggdrasill/filemanager/http/XRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRequest(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
    .locals 1

    .line 14
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;

    invoke-direct {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
