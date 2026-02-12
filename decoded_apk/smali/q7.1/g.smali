.class public final Lq7/g;
.super Lq7/d;
.source "SourceFile"


# static fields
.field public static final X:Lq7/g;


# instance fields
.field public final transient V:[Ljava/lang/Object;

.field public final transient W:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq7/g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lq7/g;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lq7/g;->X:Lq7/g;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lq7/g;->V:[Ljava/lang/Object;

    iput p1, p0, Lq7/g;->W:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lq7/g;->V:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lq7/g;->W:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq7/g;->W:I

    invoke-static {p1, v0}, LU/v;->a(II)V

    iget-object p0, p0, Lq7/g;->V:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lq7/g;->W:I

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/g;->V:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq7/g;->W:I

    return p0
.end method
