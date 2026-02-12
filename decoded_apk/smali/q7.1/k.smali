.class public final Lq7/k;
.super Lq7/d;
.source "SourceFile"


# instance fields
.field public final transient V:[Ljava/lang/Object;

.field public final transient W:I

.field public final transient X:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lq7/k;->V:[Ljava/lang/Object;

    iput p2, p0, Lq7/k;->W:I

    iput p3, p0, Lq7/k;->X:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq7/k;->X:I

    invoke-static {p1, v0}, LU/v;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lq7/k;->W:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lq7/k;->V:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq7/k;->X:I

    return p0
.end method
