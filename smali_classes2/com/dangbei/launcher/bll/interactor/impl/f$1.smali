.class Lcom/dangbei/launcher/bll/interactor/impl/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/f;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DQ:Lcom/dangbei/launcher/bll/interactor/impl/f;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/f$1;->DQ:Lcom/dangbei/launcher/bll/interactor/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/f$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    const-string v0, "\u6ca1\u6709\u7f51\u7edc"

    return-object v0
.end method
