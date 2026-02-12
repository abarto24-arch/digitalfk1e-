.class public final LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LF7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF7/f;[La7/d;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF7/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF7/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LF7/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LF7/f;->c:Z

    iput p4, p0, LF7/f;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF7/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/f;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, LD/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF7/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF7/f;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/f;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, LA/B;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF7/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF7/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF7/f;->c:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LF7/f;->d:Ljava/lang/Object;

    .line 7
    sget-object p1, Lt6/t;->Initial:Lt6/t;

    filled-new-array {p1}, [Lt6/t;

    move-result-object p1

    invoke-static {p1}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LF7/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LF7/f;
    .locals 4

    iget-object v0, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v0, Lc7/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Ld7/z;->a(Ljava/lang/String;Z)V

    new-instance v0, LF7/f;

    iget-object v1, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, [La7/d;

    iget-boolean v2, p0, LF7/f;->c:Z

    iget v3, p0, LF7/f;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, LF7/f;-><init>(LF7/f;[La7/d;ZI)V

    return-object v0
.end method

.method public varargs b(Ljava/lang/String;[Lt6/t;)V
    .locals 6

    iget-boolean v0, p0, LF7/f;->c:Z

    iget-object v1, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, LF7/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LF7/f;->b:I

    invoke-virtual {p0}, LF7/f;->g()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<this>"

    iget-object p0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/t;

    invoke-static {p0, p2}, LT9/l;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid JSON encoder state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; expected one of "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LT9/l;->H([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LF7/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LF7/f;->b:I

    iget-boolean p1, p0, LF7/f;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v1, LA/B;

    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LF7/f;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LF7/f;->b:I

    iget-boolean p1, p0, LF7/f;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v1, LD/d;

    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LF7/f;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lr7/W5;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/t;

    sget-object v2, Lt6/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    iget-boolean v4, p0, LF7/f;->c:Z

    if-eq v1, v3, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object p0, Lt6/t;->ObjectNextKeyOrEnd:Lt6/t;

    invoke-static {v0, p0}, Lr7/W5;->b(Ljava/util/List;Lt6/t;)V

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LF7/f;->g()V

    goto :goto_0

    :cond_4
    sget-object v1, Lt6/t;->ArrayNextValueOrEnd:Lt6/t;

    invoke-static {v0, v1}, Lr7/W5;->b(Ljava/util/List;Lt6/t;)V

    invoke-virtual {p0}, LF7/f;->g()V

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    sget-object v1, Lt6/t;->ObjectNextKeyOrEnd:Lt6/t;

    filled-new-array {v0, v1}, [Lt6/t;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {p0, v1, v0}, LF7/f;->b(Ljava/lang/String;[Lt6/t;)V

    return-void
.end method

.method public f()[B
    .locals 1

    iget-object p0, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, LF7/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LF7/f;->b:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x4

    const-string v1, " "

    invoke-static {v0, v1}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lr7/W5;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt6/t;->ObjectNextKeyOrEnd:Lt6/t;

    iget-object v3, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    if-ne v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF7/f;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LF7/f;->g()V

    invoke-static {p1}, Ls7/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lt6/t;->ObjectFieldValue:Lt6/t;

    invoke-static {v0, p0}, Lr7/W5;->b(Ljava/util/List;Lt6/t;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls7/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF7/f;->d(Ljava/lang/String;)V

    return-void
.end method
