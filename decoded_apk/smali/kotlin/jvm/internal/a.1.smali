.class public abstract Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Class;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Z

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/jvm/internal/a;->T:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/jvm/internal/a;->U:Ljava/lang/Class;

    iput-object p4, p0, Lkotlin/jvm/internal/a;->V:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/jvm/internal/a;->W:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlin/jvm/internal/a;->X:Z

    iput p1, p0, Lkotlin/jvm/internal/a;->Y:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lkotlin/jvm/internal/a;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    iget-boolean v1, p1, Lkotlin/jvm/internal/a;->X:Z

    iget-boolean v3, p0, Lkotlin/jvm/internal/a;->X:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/a;->Y:I

    iget v3, p1, Lkotlin/jvm/internal/a;->Y:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/a;->Z:I

    iget v3, p1, Lkotlin/jvm/internal/a;->Z:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->T:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->T:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->U:Ljava/lang/Class;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->U:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->V:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkotlin/jvm/internal/a;->W:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/a;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->Y:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/a;->T:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/a;->U:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkotlin/jvm/internal/a;->V:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/a;->W:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lkotlin/jvm/internal/a;->X:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkotlin/jvm/internal/a;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lkotlin/jvm/internal/a;->Z:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
