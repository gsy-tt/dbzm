.class Lcom/umeng/message/inapp/InAppMessageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/InAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field final synthetic j:Lcom/umeng/message/inapp/InAppMessageManager;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;Landroid/database/Cursor;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    const-string p1, "MsgId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->b:Ljava/lang/String;

    .line 643
    const-string p1, "MsgType"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->c:I

    .line 644
    const-string p1, "NumDisplay"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->d:I

    .line 645
    const-string p1, "NumOpenFull"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->e:I

    .line 646
    const-string p1, "NumOpenTop"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->f:I

    .line 647
    const-string p1, "NumOpenBottom"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->g:I

    .line 648
    const-string p1, "NumClose"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->h:I

    .line 649
    const-string p1, "NumDuration"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->i:I

    .line 651
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V
    .locals 2

    .line 628
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->j:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->a:J

    .line 630
    iput-object p2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->b:Ljava/lang/String;

    .line 631
    iput p3, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->c:I

    .line 632
    iput p4, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->d:I

    .line 633
    iput p5, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->e:I

    .line 634
    iput p6, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->f:I

    .line 635
    iput p7, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->g:I

    .line 636
    iput p8, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->h:I

    .line 637
    iput p9, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->i:I

    .line 638
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .line 654
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 655
    const-string v1, "Time"

    iget-wide v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 656
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v1, "MsgType"

    iget v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    const-string v1, "NumDisplay"

    iget v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    const-string v1, "NumOpenFull"

    iget v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    const-string v1, "NumOpenTop"

    iget v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    const-string v1, "NumOpenBottom"

    iget v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    const-string v1, "NumClose"

    iget v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    const-string v1, "NumDuration"

    iget v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    return-object v0
.end method
