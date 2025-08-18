.class public Lcom/dangbei/yggdrasill/base/vm/DeviceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public info:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resourceId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceItem;->name:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceItem;->info:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceItem;->resourceId:I

    .line 31
    return-void
.end method
