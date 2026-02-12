.class public final Lq7/h;
.super Lq7/d;
.source "SourceFile"


# instance fields
.field public final synthetic V:Lq7/i;


# direct methods
.method public constructor <init>(Lq7/i;)V
    .locals 0

    iput-object p1, p0, Lq7/h;->V:Lq7/i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lq7/h;->V:Lq7/i;

    iget v0, p0, Lq7/i;->X:I

    invoke-static {p1, v0}, LU/v;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lq7/i;->W:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lq7/h;->V:Lq7/i;

    iget p0, p0, Lq7/i;->X:I

    return p0
.end method
