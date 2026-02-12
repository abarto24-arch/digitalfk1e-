.class public final synthetic LGa/l;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LGa/l;->T:I

    invoke-direct {p0, p1, p3}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, LGa/l;->T:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "prepareType"

    return-object p0

    :pswitch_0
    const-string p0, "<init>"

    return-object p0

    :pswitch_1
    const-string p0, "getValueClassPropertyType"

    return-object p0

    :pswitch_2
    const-string p0, "simpleType"

    return-object p0

    :pswitch_3
    const-string p0, "loadResource"

    return-object p0

    :pswitch_4
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0

    :pswitch_5
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lla/f;
    .locals 1

    iget p0, p0, LGa/l;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Ljb/e;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lgb/g;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lgb/i;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lkotlin/jvm/internal/j;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lfb/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, LGa/p;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, LGa/p;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget p0, p0, LGa/l;->T:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object p0

    :pswitch_0
    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0

    :pswitch_1
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_2
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_3
    const-string p0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object p0

    :pswitch_4
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    sget-object p0, LL8/ehCb/VnjjT;->odtLJeEpdQw:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGa/l;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llb/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ljb/e;

    invoke-virtual {p0, p1}, Ljb/e;->a(Llb/d;)Lib/c0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljb/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgb/g;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lgb/i;

    invoke-direct {v0, p0, p1}, Lgb/g;-><init>(Lgb/i;Ljb/f;)V

    return-object v0

    :pswitch_1
    check-cast p1, LRa/g;

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->RKpPIYW:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lgb/i;

    invoke-virtual {p0, p1}, Lgb/i;->l(LRa/g;)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LMa/Q;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Leb/B;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leb/B;->d(LMa/Q;Z)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lfb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfb/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LRa/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LGa/p;

    invoke-static {p0, p1}, LGa/p;->w(LGa/p;LRa/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LRa/g;

    const/4 v0, 0x0

    sget-object v0, Lv2/aXWV/NkIyvcHnvjfaz;->AIpIXrEkoCrLIVX:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LGa/p;

    invoke-static {p0, p1}, LGa/p;->v(LGa/p;LRa/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
