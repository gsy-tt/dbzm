.class Lcom/tendcloud/tenddata/bx;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bv;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bv;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tendcloud/tenddata/bx;->a:Lcom/tendcloud/tenddata/bv;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bx;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
