.class public final synthetic Ltb/g;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:Ltb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ltb/g;

    const/4 v4, 0x0

    sget-object v4, LN/UBmx/zkvYEMMIj;->LgjOmtHiL:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ltb/f;

    const-string v3, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ltb/g;->T:Ltb/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltb/f;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltb/f;->c()Ltb/f;

    move-result-object p0

    return-object p0
.end method
