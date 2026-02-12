.class public final LD9/c;
.super LD9/d;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:LD9/s;

.field public final synthetic j:[Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/lang/reflect/Type;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p11

    iput v1, v0, LD9/c;->h:I

    move-object v1, p7

    iput-object v1, v0, LD9/c;->j:[Ljava/lang/reflect/Type;

    move-object/from16 v1, p8

    iput-object v1, v0, LD9/c;->k:Ljava/lang/reflect/Type;

    move-object/from16 v1, p9

    iput-object v1, v0, LD9/c;->l:Ljava/util/Set;

    move-object/from16 v1, p10

    iput-object v1, v0, LD9/c;->m:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LD9/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(LD9/O;LD9/e;)V
    .locals 4

    iget v0, p0, LD9/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LD9/d;->a(LD9/O;LD9/e;)V

    iget-object v0, p0, LD9/c;->j:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LD9/c;->k:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, LD9/V;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    iget-object v3, p0, LD9/c;->l:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, LD9/c;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v3}, LD9/O;->c(LD9/r;Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p2, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LD9/c;->i:LD9/s;

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LD9/d;->a(LD9/O;LD9/e;)V

    iget-object v0, p0, LD9/c;->j:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LD9/c;->k:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, LD9/V;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    iget-object v2, p0, LD9/c;->m:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD9/c;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v1, v2}, LD9/O;->c(LD9/r;Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LD9/c;->i:LD9/s;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LD9/x;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD9/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LD9/d;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LD9/c;->i:LD9/s;

    invoke-virtual {v0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LD9/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LD9/D;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LD9/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LD9/d;->d(LD9/D;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, LD9/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LD9/c;->i:LD9/s;

    invoke-virtual {p0, p1, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
