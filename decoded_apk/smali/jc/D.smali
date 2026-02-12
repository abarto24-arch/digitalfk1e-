.class public final Ljc/D;
.super Ljc/T;
.source "SourceFile"


# static fields
.field public static final b:Ljc/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc/D;->b:Ljc/D;

    return-void
.end method


# virtual methods
.method public final a(Ljc/H;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LNb/E;

    if-eqz p2, :cond_0

    iget-object p0, p1, Ljc/H;->i:LH5/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
