.class public abstract LU/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/y;

.field public static final b:LU/y;

.field public static final c:LU/y;

.field public static final d:LU/i0;

.field public static final e:LU/i0;

.field public static final f:LU/i0;

.field public static final g:LU/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LU/y;

    sget-object v1, LU/w;->Horizontal:LU/w;

    new-instance v2, LU/l;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, LU/l;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, LU/y;-><init>(LU/w;FLfa/k;)V

    sput-object v0, LU/X;->a:LU/y;

    new-instance v0, LU/y;

    sget-object v2, LU/w;->Vertical:LU/w;

    new-instance v5, LU/l;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, LU/l;-><init>(II)V

    invoke-direct {v0, v2, v4, v5}, LU/y;-><init>(LU/w;FLfa/k;)V

    sput-object v0, LU/X;->b:LU/y;

    new-instance v0, LU/y;

    sget-object v2, LU/w;->Both:LU/w;

    new-instance v5, LU/l;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, LU/l;-><init>(II)V

    invoke-direct {v0, v2, v4, v5}, LU/y;-><init>(LU/w;FLfa/k;)V

    sput-object v0, LU/X;->c:LU/y;

    const-string v0, "direction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/b;->Z:Lv0/f;

    invoke-static {v0}, LU/X;->a(Lv0/f;)LU/i0;

    move-result-object v0

    sput-object v0, LU/X;->d:LU/i0;

    sget-object v0, Lv0/b;->Y:Lv0/f;

    invoke-static {v0}, LU/X;->a(Lv0/f;)LU/i0;

    move-result-object v0

    sput-object v0, LU/X;->e:LU/i0;

    sget-object v0, Lv0/b;->W:Lv0/g;

    invoke-static {v0}, LU/X;->b(Lv0/g;)LU/i0;

    move-result-object v0

    sput-object v0, LU/X;->f:LU/i0;

    sget-object v0, Lv0/b;->T:Lv0/g;

    invoke-static {v0}, LU/X;->b(Lv0/g;)LU/i0;

    move-result-object v0

    sput-object v0, LU/X;->g:LU/i0;

    return-void
.end method

.method public static final a(Lv0/f;)LU/i0;
    .locals 6

    new-instance v0, LU/i0;

    sget-object v1, LU/w;->Vertical:LU/w;

    new-instance v2, LU/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LU/h;-><init>(Lv0/f;I)V

    new-instance v3, LU/l;

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, LU/l;-><init>(II)V

    invoke-direct {v0, v1, v2, p0, v3}, LU/i0;-><init>(LU/w;Lfa/n;Ljava/lang/Object;Lfa/k;)V

    return-object v0
.end method

.method public static final b(Lv0/g;)LU/i0;
    .locals 6

    new-instance v0, LU/i0;

    sget-object v1, LU/w;->Both:LU/w;

    new-instance v2, LM2/l;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, LM2/l;-><init>(ILjava/lang/Object;)V

    new-instance v3, LU/l;

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, LU/l;-><init>(II)V

    invoke-direct {v0, v1, v2, p0, v3}, LU/i0;-><init>(LU/w;Lfa/n;Ljava/lang/Object;Lfa/k;)V

    return-object v0
.end method

.method public static final c(Lv0/o;FF)Lv0/o;
    .locals 1

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/b0;

    invoke-direct {v0, p1, p2}, LU/b0;-><init>(FF)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv0/o;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/X;->b:LU/y;

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv0/o;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/X;->c:LU/y;

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lv0/o;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/X;->a:LU/y;

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lv0/o;F)Lv0/o;
    .locals 7

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, LU/Z;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lv0/o;F)Lv0/o;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/Z;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, LU/Z;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lv0/o;FF)Lv0/o;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/Z;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LU/Z;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lv0/o;FF)Lv0/o;
    .locals 7

    const-string v0, "$this$sizeIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/Z;

    const/4 v6, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, LU/Z;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lv0/o;F)Lv0/o;
    .locals 7

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/Z;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v6}, LU/Z;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lv0/o;)Lv0/o;
    .locals 2

    sget-object v0, Lv0/b;->Z:Lv0/f;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Lv0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LU/X;->d:LU/i0;

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/b;->Y:Lv0/f;

    invoke-virtual {v0, v1}, Lv0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LU/X;->e:LU/i0;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LU/X;->a(Lv0/f;)LU/i0;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lv0/o;Lv0/g;I)Lv0/o;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    sget-object v0, Lv0/b;->W:Lv0/g;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv0/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, LU/X;->f:LU/i0;

    goto :goto_0

    :cond_1
    sget-object p2, Lv0/b;->T:Lv0/g;

    invoke-virtual {p1, p2}, Lv0/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LU/X;->g:LU/i0;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LU/X;->b(Lv0/g;)LU/i0;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
