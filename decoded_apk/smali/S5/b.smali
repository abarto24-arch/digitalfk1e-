.class public final synthetic LS5/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LS5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LS5/b;

    const-string v4, "toBoolean(Ljava/lang/String;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Ltb/k;

    const-string v3, "toBoolean"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LS5/b;->T:LS5/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
