.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/l;


# instance fields
.field public final T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/m;->U:I

    iput v0, p0, Landroidx/emoji2/text/m;->V:I

    iput p1, p0, Landroidx/emoji2/text/m;->T:I

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final y(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z
    .locals 0

    const/4 p1, 0x0

    iget p4, p0, Landroidx/emoji2/text/m;->T:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Landroidx/emoji2/text/m;->U:I

    iput p3, p0, Landroidx/emoji2/text/m;->V:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
