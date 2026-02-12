.class public final LD9/h;
.super LD9/V;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Class;

.field public final synthetic m:Ljava/lang/reflect/Executable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, LD9/h;->k:I

    iput-object p1, p0, LD9/h;->m:Ljava/lang/reflect/Executable;

    iput-object p2, p0, LD9/h;->l:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD9/h;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD9/h;->l:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LD9/h;->m:Ljava/lang/reflect/Executable;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LD9/h;->m:Ljava/lang/reflect/Executable;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD9/h;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD9/h;->l:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LD9/h;->l:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
