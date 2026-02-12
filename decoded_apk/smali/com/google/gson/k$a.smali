.class public final enum Lcom/google/gson/k$a;
.super Lcom/google/gson/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/k;-><init>(Ljava/lang/String;ILcom/google/gson/k$a;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lp9/a;)Ljava/lang/Double;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lp9/a;->W()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readNumber(Lp9/a;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/k$a;->readNumber(Lp9/a;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
