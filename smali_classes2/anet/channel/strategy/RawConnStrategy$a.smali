.class Lanet/channel/strategy/RawConnStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/RawConnStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lanet/channel/strategy/RawConnStrategy;
    .locals 9

    .line 142
    new-instance v8, Lanet/channel/strategy/RawConnStrategy;

    sget-object v2, Lanet/channel/entity/ConnType;->H2_ACCS_0RTT:Lanet/channel/entity/ConnType;

    const/16 v1, 0x1bb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0xafc8

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanet/channel/strategy/RawConnStrategy;-><init>(ILanet/channel/entity/ConnType;IIIIZ)V

    return-object v8
.end method

.method static a(ILanet/channel/entity/ConnType;)Lanet/channel/strategy/RawConnStrategy;
    .locals 9

    .line 146
    new-instance v8, Lanet/channel/strategy/RawConnStrategy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0xafc8

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lanet/channel/strategy/RawConnStrategy;-><init>(ILanet/channel/entity/ConnType;IIIIZ)V

    return-object v8
.end method

.method static a(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/RawConnStrategy;
    .locals 9

    .line 133
    invoke-static {p0}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/entity/ConnType;

    move-result-object v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    new-instance v8, Lanet/channel/strategy/RawConnStrategy;

    iget v1, p0, Lanet/channel/strategy/l$a;->a:I

    iget v3, p0, Lanet/channel/strategy/l$a;->c:I

    iget v4, p0, Lanet/channel/strategy/l$a;->d:I

    iget v5, p0, Lanet/channel/strategy/l$a;->e:I

    iget v6, p0, Lanet/channel/strategy/l$a;->f:I

    iget-boolean v7, p0, Lanet/channel/strategy/l$a;->h:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanet/channel/strategy/RawConnStrategy;-><init>(ILanet/channel/entity/ConnType;IIIIZ)V

    return-object v8
.end method
