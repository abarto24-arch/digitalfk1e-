.class public final Ls7/V4;
.super Ls7/R4;
.source "SourceFile"


# instance fields
.field public final transient V:Lr7/J;

.field public final transient W:Ls7/W4;


# direct methods
.method public constructor <init>(Lr7/J;Ls7/W4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls7/V4;->V:Lr7/J;

    iput-object p2, p0, Ls7/V4;->W:Ls7/W4;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls7/V4;->V:Lr7/J;

    invoke-virtual {p0, p1}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ls7/V4;->W:Ls7/W4;

    invoke-virtual {p0, p1}, Ls7/Q4;->e([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ls7/V4;->W:Ls7/W4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls7/Q4;->r(I)Ls7/O4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls7/V4;->V:Lr7/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
