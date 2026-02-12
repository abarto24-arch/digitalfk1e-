.class public final Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/j;


# static fields
.field public static final U:LNb/D;


# instance fields
.field public final T:LD9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    move-result-object v0

    sput-object v0, Lkc/b;->U:LNb/D;

    return-void
.end method

.method public constructor <init>(LD9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b;->T:LD9/s;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD9/z;

    invoke-direct {v1, v0}, LD9/z;-><init>(Lec/i;)V

    iget-object p0, p0, Lkc/b;->T:LD9/s;

    invoke-virtual {p0, v1, p1}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    iget-wide p0, v0, Lec/h;->U:J

    invoke-virtual {v0, p0, p1}, Lec/h;->Y(J)Lec/k;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p1, Lkb/cDK/PCurHeFEBsFJcM;->SpyhIjoFoCLeI:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/D;

    sget-object v0, Lkc/b;->U:LNb/D;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, Lb6/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
