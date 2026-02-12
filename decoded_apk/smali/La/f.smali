.class public final LLa/f;
.super LLa/d;
.source "SourceFile"


# instance fields
.field public final synthetic U:I

.field public final synthetic V:LA/k0;


# direct methods
.method public synthetic constructor <init>(LA/k0;I)V
    .locals 0

    iput p2, p0, LLa/f;->U:I

    iput-object p1, p0, LLa/f;->V:LA/k0;

    invoke-direct {p0}, LLa/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LLa/f;->U:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LLa/f;->V:LA/k0;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LLa/g;

    iput-object p1, p0, LLa/g;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LLa/f;->V:LA/k0;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LLa/g;

    iput-object p1, p0, LLa/g;->d:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
