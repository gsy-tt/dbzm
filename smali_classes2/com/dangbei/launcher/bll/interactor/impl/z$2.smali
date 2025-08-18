.class Lcom/dangbei/launcher/bll/interactor/impl/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/z;->kb()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EF:Lcom/dangbei/launcher/bll/interactor/impl/z;

.field final synthetic EG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/z;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/z$2;->EF:Lcom/dangbei/launcher/bll/interactor/impl/z;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/z$2;->EG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/z$2;->g(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide/16 v0, 0x3c

    mul-long v4, v4, v0

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/z$2;->EG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
