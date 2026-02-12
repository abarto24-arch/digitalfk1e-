.class public final Lr7/H;
.super Lr7/C;
.source "SourceFile"


# instance fields
.field public final transient V:Lr7/J;

.field public final transient W:Lr7/I;


# direct methods
.method public constructor <init>(Lr7/J;Lr7/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr7/H;->V:Lr7/J;

    iput-object p2, p0, Lr7/H;->W:Lr7/I;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr7/H;->V:Lr7/J;

    invoke-virtual {p0, p1}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lr7/H;->W:Lr7/I;

    invoke-virtual {p0, p1, p2}, Lr7/B;->e(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lr7/H;->W:Lr7/I;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr7/B;->r(I)Lr7/z;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr7/H;->V:Lr7/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
