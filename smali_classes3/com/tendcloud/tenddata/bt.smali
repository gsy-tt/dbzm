.class final Lcom/tendcloud/tenddata/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bq;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bq;Ljava/lang/Object;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tendcloud/tenddata/bt;->a:Lcom/tendcloud/tenddata/bq;

    iput-object p2, p0, Lcom/tendcloud/tenddata/bt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tendcloud/tenddata/bt;->a:Lcom/tendcloud/tenddata/bq;

    invoke-interface {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/bq;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tendcloud/tenddata/bt;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tendcloud/tenddata/bt;->a:Lcom/tendcloud/tenddata/bq;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/bq;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object v0
.end method
