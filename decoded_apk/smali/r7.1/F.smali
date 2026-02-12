.class public final Lr7/F;
.super Lr7/B;
.source "SourceFile"


# instance fields
.field public final synthetic V:Lr7/G;


# direct methods
.method public constructor <init>(Lr7/G;)V
    .locals 0

    iput-object p1, p0, Lr7/F;->V:Lr7/G;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr7/F;->V:Lr7/G;

    iget v0, p0, Lr7/G;->X:I

    invoke-static {p1, v0}, Ls7/R2;->e(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lr7/G;->W:[Ljava/lang/Object;

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

    iget-object p0, p0, Lr7/F;->V:Lr7/G;

    iget p0, p0, Lr7/G;->X:I

    return p0
.end method
