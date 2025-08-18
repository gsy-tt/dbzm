.class public abstract Lcom/wangjie/rapidorm/b/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindLong(IJ)V
.end method

.method public abstract bindNull(I)V
.end method

.method public abstract bindString(ILjava/lang/String;)V
.end method

.method public abstract clearBindings()V
.end method

.method public abstract executeInsert()J
.end method

.method public abstract executeUpdateDelete()I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation
.end method

.method public abstract simpleQueryForLong()J
.end method
