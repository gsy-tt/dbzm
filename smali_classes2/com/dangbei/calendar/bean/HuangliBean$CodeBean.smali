.class public Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/HuangliBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;
    }
.end annotation


# instance fields
.field public error_code:I

.field public reason:Ljava/lang/String;

.field public result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
