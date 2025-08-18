.class public Ldice/tree/model/CBRRDTModel$Prediction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldice/tree/model/CBRRDTModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Prediction"
.end annotation


# instance fields
.field public dist:Ljava/util/Map;

.field labelNum:D

.field final synthetic this$0:Ldice/tree/model/CBRRDTModel;


# direct methods
.method public constructor <init>(Ldice/tree/model/CBRRDTModel;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ldice/tree/model/CBRRDTModel$Prediction;->this$0:Ldice/tree/model/CBRRDTModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
