.class public Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private androidVersion:Ljava/lang/String;

.field private cpuInfo:Ljava/lang/String;

.field private cpuNum:I

.field private deviceName:Ljava/lang/String;

.field private gpuInfo:Ljava/lang/String;

.field private memoryInfo:Ljava/lang/String;

.field private score:I

.field private scoreString:Ljava/lang/String;

.field private storageInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuInfo()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->cpuInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuNum()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->cpuNum:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuInfo()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryInfo()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->memoryInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->score:I

    return v0
.end method

.method public getScoreString()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageInfo()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->storageInfo:Ljava/lang/String;

    return-object v0
.end method

.method public resetDeviceInfoByDeviceName()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VA_3128LY"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x8826

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "PowerVR G6110 \u516b\u6838"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    .line 139
    const-string v0, "\u5b89\u53535.1.1 64\u4f4d"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VAM_3229LY"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "PowerVR Rogue G6110\u5341\u516d\u6838"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    .line 143
    const-string v0, "\u5b89\u53535.1.1 64\u4f4d"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VAL_3368"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "PowerVR Rogue G6110\u5341\u516d\u6838"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    .line 147
    const-string v0, "\u5b89\u53535.1.1 64\u4f4d"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VA_3128"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x6116

    if-eqz v0, :cond_4

    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VAM_3128"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VAM_3128LY"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    const-string v0, "PowerVR G6110 \u516b\u6838"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    .line 155
    const-string v0, "\u5b89\u53535.1.1 64\u4f4d"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VAM_3368"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    const-string v0, "PowerVR Rogue G6110\u5341\u516d\u6838"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    .line 159
    const-string v0, "\u5b89\u53535.1.1 64\u4f4d"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VAM_3368_LY"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAM_3368LY"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    const-string v0, "PowerVR Rogue G6110\u5341\u516d\u6838"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    .line 165
    const-string v0, "\u5b89\u53535.1.1 64\u4f4d"

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 167
    :cond_9
    :goto_0
    return-void
.end method

.method public setAndroidVersion(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->androidVersion:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setCpuInfo(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setCpuNum(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->cpuNum:I

    .line 61
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setGpuInfo(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->gpuInfo:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setMemoryInfo(Ljava/lang/String;)V
    .locals 5

    .line 100
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->memoryInfo:Ljava/lang/String;

    .line 102
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->memoryInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->score:I

    .line 131
    return-void
.end method

.method public setScoreString(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->scoreString:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setStorageInfo(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/vm/DeviceInfo;->storageInfo:Ljava/lang/String;

    .line 93
    return-void
.end method
