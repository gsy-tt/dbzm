.class Lcom/dangbei/launcher/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/a/a;->h(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BQ:Lcom/dangbei/launcher/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/a/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/a/a$1;->BQ:Lcom/dangbei/launcher/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 54
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tX()V

    .line 55
    return-void
.end method
