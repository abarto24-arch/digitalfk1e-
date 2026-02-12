.class public final synthetic LE6/u;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final T:LE6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LE6/u;

    const-string v4, "sp(Ljava/lang/String;I)Laws/smithy/kotlin/runtime/time/ParseResult;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LE6/A;

    const-string v3, "sp"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LE6/u;->T:LE6/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LE6/A;->a(ILjava/lang/String;)LE6/g;

    move-result-object p0

    return-object p0
.end method
