.class public final LA0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/J;->a:I

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA0/J;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Miter"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LA0/J;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Round"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LA0/J;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Bevel"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    sget-object p0, LQ7/sWSx/dZBjYwhwxppJp;->rbdYZSnhCNEUFq:Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LA0/J;

    iget p1, p1, LA0/J;->a:I

    iget p0, p0, LA0/J;->a:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LA0/J;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LA0/J;->a:I

    invoke-static {p0}, LA0/J;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
