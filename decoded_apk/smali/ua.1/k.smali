.class public final Lua/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:Lua/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lua/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lua/k;->T:Lua/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    return-object p0
.end method
