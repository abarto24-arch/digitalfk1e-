.class public final Lh0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Lh0/b;

.field public static final V:Lh0/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(II)V

    sput-object v0, Lh0/b;->U:Lh0/b;

    new-instance v0, Lh0/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(II)V

    sput-object v0, Lh0/b;->V:Lh0/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh0/b;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lh0/b;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP0/H;

    const-string p0, "$this$drawWithContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LP0/H;->T:LC0/b;

    iget-object p0, p0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v2

    invoke-interface {v2}, LA0/o;->m()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v2, LA/k0;

    iget-object v2, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v3

    const v4, -0x800001

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LA0/o;->h(FFFFI)V

    invoke-virtual {p1}, LP0/H;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p1

    invoke-interface {p1}, LA0/o;->k()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LT0/h;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
