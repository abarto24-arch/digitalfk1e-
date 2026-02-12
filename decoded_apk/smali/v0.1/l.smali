.class public final Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# static fields
.field public static final synthetic T:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/l;->T:Lv0/l;

    return-void
.end method


# virtual methods
.method public final E(Lv0/o;)Lv0/o;
    .locals 0

    const/4 p0, 0x0

    sget-object p0, LQ7/sWSx/dZBjYwhwxppJp;->CDeZQWfzdbpwTYv:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Modifier"

    return-object p0
.end method

.method public final u(Lfa/k;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
