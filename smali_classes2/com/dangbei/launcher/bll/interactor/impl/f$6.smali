.class Lcom/dangbei/launcher/bll/interactor/impl/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/f;->aQ(Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DQ:Lcom/dangbei/launcher/bll/interactor/impl/f;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/f;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/f$6;->DQ:Lcom/dangbei/launcher/bll/interactor/impl/f;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/f$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aR(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/f$6;->val$url:Ljava/lang/String;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/f$6;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
