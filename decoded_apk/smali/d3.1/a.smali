.class public final Ld3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final T:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Ld3/a;->T:Ld3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lq8/f;->b()Lq8/f;

    move-result-object p0

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object p0, p0, Lq8/f;->d:Ly8/f;

    const-class v0, Le9/i;

    invoke-interface {p0, v0}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/i;

    invoke-virtual {p0}, Le9/i;->c()Le9/c;

    move-result-object p0

    return-object p0
.end method
