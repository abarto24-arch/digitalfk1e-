.class public final Lx6/f;
.super LW9/a;
.source "SourceFile"

# interfaces
.implements LW9/g;


# static fields
.field public static final V:Lx6/d;


# instance fields
.field public final U:Lx6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/f;->V:Lx6/d;

    return-void
.end method

.method public constructor <init>(Lx6/d;)V
    .locals 1

    sget-object v0, Lx6/f;->V:Lx6/d;

    invoke-direct {p0, v0}, LW9/a;-><init>(LW9/h;)V

    iput-object p1, p0, Lx6/f;->U:Lx6/d;

    return-void
.end method


# virtual methods
.method public final V(LW9/i;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx6/e;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final W(LW9/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx6/f;->U:Lx6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx6/d;->T:Lx6/c;

    return-object p0
.end method
