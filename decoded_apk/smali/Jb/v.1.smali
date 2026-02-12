.class public final LJb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJb/v;->a:I

    const-string v0, "objectInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "empty"

    invoke-direct {p0, v0, p1}, LJb/v;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJb/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LJb/v;->a:I

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LJb/v;->b:Ljava/lang/Object;

    .line 3
    sget-object p2, LT9/w;->T:LT9/w;

    iput-object p2, p0, LJb/v;->c:Ljava/lang/Object;

    .line 4
    sget-object p2, LS9/h;->PUBLICATION:LS9/h;

    new-instance v0, LDa/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, LJb/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJb/v;->a:I

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LJb/v;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, LDa/b;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0, p1}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LJb/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJb/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object v0

    invoke-interface {p1, v0}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object p1

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object v1

    invoke-interface {p1, v1}, LIb/a;->k(LHb/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, LIb/a;->c(LHb/e;)V

    iget-object p0, p0, LJb/v;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object v0

    invoke-interface {p1, v0}, LIb/c;->w(LHb/e;)I

    move-result p1

    iget-object v0, p0, LJb/v;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p0, v0, p1

    return-object p0

    :cond_1
    new-instance v1, Lkotlinx/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p0}, LHb/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enum values, values size is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LHb/e;
    .locals 1

    iget v0, p0, LJb/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJb/v;->d:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJb/v;->d:Ljava/lang/Object;

    check-cast p0, LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LJb/v;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object p2

    invoke-interface {p1, p2}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/b;->c(LHb/e;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJb/v;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {p2, v0}, LT9/l;->E(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0, v1}, LIb/d;->n(LHb/e;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p0}, LHb/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must be one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(this)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LJb/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p0}, LHb/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
