.class Lcom/tendcloud/tenddata/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tendcloud/tenddata/zz;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Z)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/tendcloud/tenddata/ae;->b:Lcom/tendcloud/tenddata/zz;

    iput-boolean p2, p0, Lcom/tendcloud/tenddata/ae;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1351
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ae;->a:Z

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    goto :goto_0

    .line 1352
    :catch_0
    move-exception v0

    .line 1355
    :goto_0
    return-void
.end method
