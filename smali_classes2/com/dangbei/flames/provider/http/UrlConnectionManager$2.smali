.class final Lcom/dangbei/flames/provider/http/UrlConnectionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/http/UrlConnectionManager;->createPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$param:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$2;->val$param:Ljava/util/Map;

    iput-object p3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$2;->val$param:Ljava/util/Map;

    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$2;->val$clazz:Ljava/lang/Class;

    invoke-static {v0, v1, p1, v2}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->requestPost(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/p;Ljava/lang/Class;)V

    .line 143
    return-void
.end method
