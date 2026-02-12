.class public final LDa/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LDa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LDa/e;->T:LDa/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lta/A;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDa/d;->b:LRa/g;

    invoke-interface {p1}, Lta/A;->s()Lqa/h;

    move-result-object p1

    sget-object v0, Lqa/n;->t:LRa/c;

    invoke-virtual {p1, v0}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object p1

    invoke-static {p0, p1}, Lq7/s;->b(LRa/g;Lta/f;)Lwa/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lwa/S;

    invoke-virtual {p0}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkb/j;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lkb/j;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method
