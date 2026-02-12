.class public final LU/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# static fields
.field public static final b:LU/m;

.field public static final c:LU/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU/m;-><init>(I)V

    sput-object v0, LU/m;->b:LU/m;

    new-instance v0, LU/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU/m;-><init>(I)V

    sput-object v0, LU/m;->c:LU/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 1

    iget p0, p0, LU/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$this$measure"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Li1/a;->f(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, Li1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p2

    :cond_1
    sget-object p3, LU/l;->W:LU/l;

    sget-object p4, LT9/x;->T:LT9/x;

    invoke-interface {p1, p0, p2, p4, p3}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "$this$MeasurePolicy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result p2

    sget-object p3, LU/l;->U:LU/l;

    sget-object p4, LT9/x;->T:LT9/x;

    invoke-interface {p1, p0, p2, p4, p3}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
