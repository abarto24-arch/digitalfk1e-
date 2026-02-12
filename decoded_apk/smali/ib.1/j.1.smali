.class public abstract Lib/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lla/v;

.field public static final b:LL8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lib/j;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lla/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lib/j;->a:[Lla/v;

    sget-object v0, Lib/H;->U:Lc0/A0;

    const-class v2, Lib/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL8/b;

    invoke-virtual {v0, v1}, Lc0/A0;->E(Lla/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LL8/b;-><init>(Lla/d;I)V

    sput-object v2, Lib/j;->b:LL8/b;

    return-void
.end method

.method public static final a(Lib/H;)Lua/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/j;->a:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lib/j;->b:LL8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lob/d;->T:Lob/a;

    iget v0, v1, LL8/b;->T:I

    invoke-virtual {p0, v0}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lib/i;->a:Lua/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lua/g;->a:Lua/f;

    :cond_1
    return-object p0
.end method
