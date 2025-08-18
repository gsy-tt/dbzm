.class Lcom/dangbei/calendar/c/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQ:Lcom/dangbei/calendar/c/a/a;

.field final synthetic AT:Landroid/view/View;

.field final synthetic AU:Lcom/dangbei/calendar/bean/date/Solar;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/a;Lcom/dangbei/calendar/bean/date/Solar;Landroid/view/View;I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a$3;->AQ:Lcom/dangbei/calendar/c/a/a;

    iput-object p2, p0, Lcom/dangbei/calendar/c/a/a$3;->AU:Lcom/dangbei/calendar/bean/date/Solar;

    iput-object p3, p0, Lcom/dangbei/calendar/c/a/a$3;->AT:Landroid/view/View;

    iput p4, p0, Lcom/dangbei/calendar/c/a/a$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a$3;->AQ:Lcom/dangbei/calendar/c/a/a;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a;)Lcom/dangbei/calendar/c/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/calendar/c/a/a$3;->AU:Lcom/dangbei/calendar/bean/date/Solar;

    iget v1, v1, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/c/a/a$3;->AU:Lcom/dangbei/calendar/bean/date/Solar;

    iget v1, v1, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/c/a/a$3;->AU:Lcom/dangbei/calendar/bean/date/Solar;

    iget v1, v1, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/a$3;->AQ:Lcom/dangbei/calendar/c/a/a;

    invoke-static {v1}, Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a;)Lcom/dangbei/calendar/c/a/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/calendar/c/a/a$3;->AQ:Lcom/dangbei/calendar/c/a/a;

    iget-object v2, v2, Lcom/dangbei/calendar/c/a/a;->AK:Landroid/view/View;

    iget-object v3, p0, Lcom/dangbei/calendar/c/a/a$3;->AT:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/calendar/c/a/a$3;->val$position:I

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/dangbei/calendar/c/a/a$b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;I)V

    .line 153
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a$3;->AQ:Lcom/dangbei/calendar/c/a/a;

    iput-object p1, v0, Lcom/dangbei/calendar/c/a/a;->AK:Landroid/view/View;

    .line 155
    :cond_0
    return-void
.end method
