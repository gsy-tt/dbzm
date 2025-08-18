.class Lcom/umeng/message/UTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/umeng/message/UTrack$1;->d:Lcom/umeng/message/UTrack;

    iput-object p2, p0, Lcom/umeng/message/UTrack$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/message/UTrack$1;->b:I

    iput-wide p4, p0, Lcom/umeng/message/UTrack$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/umeng/message/UTrack$1;->d:Lcom/umeng/message/UTrack;

    iget-object v1, p0, Lcom/umeng/message/UTrack$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/umeng/message/UTrack$1;->b:I

    iget-wide v3, p0, Lcom/umeng/message/UTrack$1;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V

    .line 213
    return-void
.end method
