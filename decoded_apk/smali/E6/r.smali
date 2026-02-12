.class public final synthetic LE6/r;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LE6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LE6/r;

    const-string v4, "isDigit(C)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LE6/s;

    const-string v3, "isDigit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LE6/r;->T:LE6/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x30

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x3a

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
