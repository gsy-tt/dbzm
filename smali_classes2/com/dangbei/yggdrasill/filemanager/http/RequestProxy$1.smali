.class Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjiegulu/dal/request/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;->setResponseConverter(Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;)Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arJ:Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;

.field final synthetic arK:Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy$1;->arK:Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy$1;->arJ:Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/d/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjiegulu/dal/request/a/d/a;",
            "[B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy$1;->arJ:Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy$1;->arK:Lcom/dangbei/yggdrasill/filemanager/http/RequestProxy;

    invoke-interface {p1, v0, p2, p3}, Lcom/dangbei/yggdrasill/filemanager/http/IResponseConverterProxy;->convert(Lcom/dangbei/yggdrasill/filemanager/http/IRequestProxy;[BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
