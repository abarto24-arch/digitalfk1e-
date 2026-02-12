.class public abstract LA0/C;
.super LA0/m;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA0/m;-><init>()V

    sget-wide v0, Lz0/e;->c:J

    iput-wide v0, p0, LA0/C;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLA0/d;)V
    .locals 5

    const-string v0, "p"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/C;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LA0/C;->b:J

    invoke-static {v1, v2, p2, p3}, Lz0/e;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, LA0/C;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, LA0/C;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, LA0/C;->b:J

    :cond_1
    iget-object p0, p4, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    sget-wide v3, LA0/q;->b:J

    invoke-static {v1, v2, v3, v4}, LA0/q;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p4, v3, v4}, LA0/d;->B(J)V

    :cond_2
    iget-object p0, p4, LA0/d;->V:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p4, v0}, LA0/d;->E(Landroid/graphics/Shader;)V

    :cond_3
    iget-object p0, p4, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p4, p1}, LA0/d;->z(F)V

    :goto_0
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
