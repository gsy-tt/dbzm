.class public Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableInfo"
.end annotation


# instance fields
.field public tableColunmPrimary:[Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

.field public tableColunms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;",
            ">;"
        }
    .end annotation
.end field

.field public tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
