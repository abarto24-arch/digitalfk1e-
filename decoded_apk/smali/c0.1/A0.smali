.class public final Lc0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;
.implements Leb/b;
.implements Ln4/g;
.implements Lic/b;
.implements Ljc/e;
.implements Ljc/f;
.implements LNb/f;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lc0/A0;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LD6/a;->f:LD6/a;

    .line 10
    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    sget-object p1, La7/e;->d:La7/e;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 25
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 28
    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zze:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzf:Lcom/google/android/gms/internal/measurement/v;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzg:Lcom/google/android/gms/internal/measurement/v;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzh:Lcom/google/android/gms/internal/measurement/v;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzi:Lcom/google/android/gms/internal/measurement/v;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzj:Lcom/google/android/gms/internal/measurement/v;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzk:Lcom/google/android/gms/internal/measurement/v;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, p1}, Lc0/A0;->S(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzx:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzL:Lcom/google/android/gms/internal/measurement/v;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzM:Lcom/google/android/gms/internal/measurement/v;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzN:Lcom/google/android/gms/internal/measurement/v;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzO:Lcom/google/android/gms/internal/measurement/v;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzQ:Lcom/google/android/gms/internal/measurement/v;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzR:Lcom/google/android/gms/internal/measurement/v;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzW:Lcom/google/android/gms/internal/measurement/v;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0, p1}, Lc0/A0;->S(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzc:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzl:Lcom/google/android/gms/internal/measurement/v;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzm:Lcom/google/android/gms/internal/measurement/v;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzn:Lcom/google/android/gms/internal/measurement/v;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzt:Lcom/google/android/gms/internal/measurement/v;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzp:Lcom/google/android/gms/internal/measurement/v;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzu:Lcom/google/android/gms/internal/measurement/v;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzz:Lcom/google/android/gms/internal/measurement/v;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzP:Lcom/google/android/gms/internal/measurement/v;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzac:Lcom/google/android/gms/internal/measurement/v;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzaf:Lcom/google/android/gms/internal/measurement/v;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzai:Lcom/google/android/gms/internal/measurement/v;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzaj:Lcom/google/android/gms/internal/measurement/v;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, p1}, Lc0/A0;->S(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzb:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzV:Lcom/google/android/gms/internal/measurement/v;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzY:Lcom/google/android/gms/internal/measurement/v;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0, p1}, Lc0/A0;->S(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzA:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzB:Lcom/google/android/gms/internal/measurement/v;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzC:Lcom/google/android/gms/internal/measurement/v;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzD:Lcom/google/android/gms/internal/measurement/v;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzE:Lcom/google/android/gms/internal/measurement/v;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzF:Lcom/google/android/gms/internal/measurement/v;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzG:Lcom/google/android/gms/internal/measurement/v;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzan:Lcom/google/android/gms/internal/measurement/v;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p1}, Lc0/A0;->S(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x5

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzv:Lcom/google/android/gms/internal/measurement/v;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzS:Lcom/google/android/gms/internal/measurement/v;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzT:Lcom/google/android/gms/internal/measurement/v;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzU:Lcom/google/android/gms/internal/measurement/v;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzaa:Lcom/google/android/gms/internal/measurement/v;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzab:Lcom/google/android/gms/internal/measurement/v;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzad:Lcom/google/android/gms/internal/measurement/v;

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzae:Lcom/google/android/gms/internal/measurement/v;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzah:Lcom/google/android/gms/internal/measurement/v;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, p1}, Lc0/A0;->S(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x7

    .line 90
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzd:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzo:Lcom/google/android/gms/internal/measurement/v;

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzr:Lcom/google/android/gms/internal/measurement/v;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzs:Lcom/google/android/gms/internal/measurement/v;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzy:Lcom/google/android/gms/internal/measurement/v;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzH:Lcom/google/android/gms/internal/measurement/v;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzJ:Lcom/google/android/gms/internal/measurement/v;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzK:Lcom/google/android/gms/internal/measurement/v;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzX:Lcom/google/android/gms/internal/measurement/v;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzag:Lcom/google/android/gms/internal/measurement/v;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzak:Lcom/google/android/gms/internal/measurement/v;

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzal:Lcom/google/android/gms/internal/measurement/v;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/v;->zzam:Lcom/google/android/gms/internal/measurement/v;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0, p1}, Lc0/A0;->S(Lcom/google/android/gms/internal/measurement/t;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/A0;->T:I

    packed-switch p1, :pswitch_data_0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/A0;->V:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/A0;->T:I

    iput-object p2, p0, Lc0/A0;->V:Ljava/lang/Object;

    iput-object p3, p0, Lc0/A0;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lc0/A0;->T:I

    iput-object p2, p0, Lc0/A0;->U:Ljava/lang/Object;

    iput-object p3, p0, Lc0/A0;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lc0/A0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE2/b;Ly4/c;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lc0/A0;->T:I

    const-string p2, "appAnalytics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 120
    new-instance p1, Lh4/h;

    const/4 p2, 0x0

    .line 121
    invoke-direct {p1, p2, p2}, Lh4/h;-><init>(ZZ)V

    .line 122
    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU7/e;)V
    .locals 2

    const/16 p1, 0x16

    iput p1, p0, Lc0/A0;->T:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Lhb/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lhb/l;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lc0/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    iput-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 117
    new-instance v0, LZ3/t;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p1

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW8/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc0/A0;->T:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc0/A0;->V:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc0/A0;->T:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    const v0, 0x7f140081

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/t;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lc0/A0;->T:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    iget-object v1, p1, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/HashMap;

    .line 133
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    iget-object p1, p1, Lcom/google/crypto/tink/internal/t;->b:Ljava/util/HashMap;

    .line 136
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/k;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc0/A0;->T:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/LruCache;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc0/A0;->T:I

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    iput-object p2, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc0/A0;->T:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 142
    iput-object v0, p0, Lc0/A0;->V:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8/f;LX8/e;Lf9/j;Lf9/d;Landroid/content/Context;Lf9/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0xe

    iput v1, v0, Lc0/A0;->T:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lc0/A0;->U:Ljava/lang/Object;

    .line 146
    new-instance v1, Lf9/o;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lf9/o;-><init>(Lq8/f;LX8/e;Lf9/j;Lf9/d;Landroid/content/Context;Ljava/util/LinkedHashSet;Lf9/m;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/A;LC5/Q0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc0/A0;->T:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    iput-object p2, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/A;LC5/Q0;Lfb/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc0/A0;->T:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p3, p0, Lc0/A0;->U:Ljava/lang/Object;

    .line 128
    new-instance p3, Lc0/A0;

    invoke-direct {p3, p1, p2}, Lc0/A0;-><init>(Lta/A;LC5/Q0;)V

    iput-object p3, p0, Lc0/A0;->V:Ljava/lang/Object;

    return-void
.end method

.method public static x(Ljava/util/List;)Lib/H;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lib/H;->V:Lib/H;

    goto :goto_0

    :cond_0
    new-instance v0, Lib/H;

    invoke-direct {v0, p0}, Lib/H;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(LWa/g;Lib/w;LMa/d;)Z
    .locals 6

    iget-object v0, p3, LMa/d;->V:LMa/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Leb/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v4, Lta/A;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, LWa/g;->a(Lta/A;)Lib/w;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LWa/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LWa/b;

    iget-object v1, v0, LWa/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, LMa/d;->d0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, Lta/A;->s()Lqa/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqa/h;->f(Lib/w;)Lib/w;

    move-result-object p1

    iget-object p2, v0, LWa/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lka/g;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {v1, v3, p2, v2}, Lka/e;-><init>(III)V

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, Lka/f;

    iget-boolean v1, v1, Lka/f;->V:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lka/f;

    invoke-virtual {v1}, Lka/f;->a()I

    move-result v1

    iget-object v4, v0, LWa/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWa/g;

    iget-object v5, p3, LMa/d;->d0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/d;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, Lc0/A0;->A(LWa/g;Lib/w;LMa/d;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of p1, p0, Lta/f;

    if-eqz p1, :cond_7

    check-cast p0, Lta/f;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, Lqa/h;->e:LRa/g;

    sget-object p1, Lqa/n;->P:LRa/e;

    invoke-static {p0, p1}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_8
    :goto_2
    return v2
.end method

.method public B(Lo9/a;)Lcom/google/gson/internal/k;
    .locals 4

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lo9/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object p1, p1, Lo9/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ln9/b;

    invoke-virtual {p0, v2}, Ln9/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance p0, Landroidx/camera/core/impl/o;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v2}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lb2/a;

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lb2/a;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v0, LU7/e;

    const/16 p0, 0x10

    invoke-direct {v0, p0}, LU7/e;-><init>(I)V

    goto/16 :goto_1

    :cond_4
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v0, LV8/f;

    const/16 p0, 0x10

    invoke-direct {v0, p0}, LV8/f;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lq7/u;

    const/16 p0, 0x10

    invoke-direct {v0, p0}, Lq7/u;-><init>(I)V

    goto :goto_1

    :cond_6
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-class p0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lr9/a;

    const/16 p0, 0x10

    invoke-direct {v0, p0}, Lr9/a;-><init>(I)V

    goto :goto_1

    :cond_7
    const-class p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v0, LU7/e;

    const/16 p0, 0xf

    invoke-direct {v0, p0}, LU7/e;-><init>(I)V

    goto :goto_1

    :cond_8
    const-class p0, Ljava/util/SortedMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v0, LV8/f;

    const/16 p0, 0xf

    invoke-direct {v0, p0}, LV8/f;-><init>(I)V

    goto :goto_1

    :cond_9
    instance-of p0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lo9/a;

    invoke-direct {v0, p0}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    const-class p0, Ljava/lang/String;

    iget-object v0, v0, Lo9/a;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance v0, Lq7/u;

    const/16 p0, 0xf

    invoke-direct {v0, p0}, Lq7/u;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v0, Lr9/a;

    const/16 p0, 0xf

    invoke-direct {v0, p0}, Lr9/a;-><init>(I)V

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0, p1, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public C(LHa/a;)Lib/c0;
    .locals 0

    iget-object p1, p1, LHa/a;->f:Lib/A;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls7/t;->k(Lib/w;)Lib/c0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lkb/h;

    :cond_1
    return-object p1
.end method

.method public D(Lta/S;LHa/a;)Lib/w;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/O;

    invoke-direct {v0, p1, p2}, Lib/O;-><init>(Lta/S;LHa/a;)V

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Lhb/e;

    invoke-virtual {p0, v0}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/w;

    return-object p0
.end method

.method public E(Lla/d;)I
    .locals 3

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lla/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, LZ3/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, LZ3/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    return p0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(Ll/a;)V
    .locals 3

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, LC5/Q0;

    invoke-virtual {v0, p1}, LC5/Q0;->B(Ll/a;)Ll/f;

    move-result-object p1

    iget-object v0, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p1, Li/w;

    iget-object v0, p1, Li/w;->p0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Li/w;->q0:Li/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Li/w;->r0:LI1/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LI1/i0;->b()V

    :cond_1
    iget-object v0, p1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LI1/X;->a(Landroid/view/View;)LI1/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI1/i0;->a(F)V

    iput-object v0, p1, Li/w;->r0:LI1/i0;

    new-instance v1, Li/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Li/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LI1/i0;->d(LI1/j0;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Li/w;->n0:Ll/a;

    iget-object p0, p1, Li/w;->t0:Landroid/view/ViewGroup;

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LI1/K;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Li/w;->H()V

    return-void
.end method

.method public H(Ll/a;Lm/l;)Z
    .locals 3

    iget-object v0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Li/w;

    iget-object v0, v0, Li/w;->t0:Landroid/view/ViewGroup;

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LI1/K;->c(Landroid/view/View;)V

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    invoke-virtual {p0, p1}, LC5/Q0;->B(Ll/a;)Ll/f;

    move-result-object p1

    iget-object v0, p0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, LM/y;

    invoke-virtual {v0, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lm/B;

    iget-object v2, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lm/B;-><init>(Landroid/content/Context;Lm/l;)V

    invoke-virtual {v0, p2, v1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 9

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/q;

    sget-object v3, LD6/f;->g:LD6/f;

    const-class v4, LD6/d;

    const-string v5, "encodableFromEncoded"

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v6, LN4/JTf/vSeaAFM;->lhhkwUfitD:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LD6/a;->f:LD6/a;

    iput-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD6/a;

    iput-object v3, p0, Lc0/A0;->U:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD6/a;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid user info string "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, LD6/a;->f:LD6/a;

    :goto_0
    iput-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public J(Lcom/google/crypto/tink/internal/r;)V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/s;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Class;

    const-class v2, Lj8/h;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/r;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public K(Lc8/q;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc8/q;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/q;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-static {v0, p1}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "wrapper must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Lib/w;LMa/d;LOa/f;)LWa/g;
    .locals 4

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOa/e;->M:LOa/b;

    iget v1, p2, LMa/d;->f0:I

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, LMa/d;->V:LMa/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Leb/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LMa/d;->V:LMa/c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, LMa/d;->d0:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/d;

    iget-object v2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Lta/A;

    invoke-interface {v2}, Lta/A;->s()Lqa/h;

    move-result-object v2

    invoke-virtual {v2}, Lqa/h;->e()Lib/A;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lc0/A0;->L(Lib/w;LMa/d;LOa/f;)LWa/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, LWa/y;

    invoke-direct {p0, v0, p1}, LWa/y;-><init>(Ljava/util/List;Lib/w;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, LWa/a;

    iget-object p2, p2, LMa/d;->c0:LMa/g;

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object p0

    invoke-direct {p1, p0}, LWa/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, LWa/i;

    iget p1, p2, LMa/d;->a0:I

    invoke-static {p3, p1}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object p1

    iget p2, p2, LMa/d;->b0:I

    invoke-static {p3, p2}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LWa/i;-><init>(LRa/b;LRa/g;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, LWa/t;

    iget p1, p2, LMa/d;->a0:I

    invoke-static {p3, p1}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object p1

    iget p2, p2, LMa/d;->e0:I

    invoke-direct {p0, p1, p2}, LWa/t;-><init>(LRa/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, LWa/x;

    iget p1, p2, LMa/d;->Z:I

    invoke-interface {p3, p1}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LWa/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, LWa/c;

    iget-wide p1, p2, LMa/d;->W:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, LWa/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, LWa/c;

    iget-wide p1, p2, LMa/d;->Y:D

    invoke-direct {p0, p1, p2}, LWa/c;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, LWa/c;

    iget p1, p2, LMa/d;->X:F

    invoke-direct {p0, p1}, LWa/c;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, LMa/d;->W:J

    if-eqz v0, :cond_3

    new-instance p2, LWa/z;

    invoke-direct {p2, p0, p1}, LWa/z;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, LWa/u;

    invoke-direct {p2, p0, p1}, LWa/u;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, LMa/d;->W:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, LWa/z;

    invoke-direct {p1, p0}, LWa/z;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, LWa/k;

    invoke-direct {p1, p0}, LWa/k;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, LMa/d;->W:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, LWa/z;

    invoke-direct {p1, p0}, LWa/z;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, LWa/w;

    invoke-direct {p1, p0}, LWa/w;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, LWa/e;

    iget-wide p1, p2, LMa/d;->W:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, LWa/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, LMa/d;->W:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, LWa/z;

    invoke-direct {p1, p0}, LWa/z;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, LWa/d;

    invoke-direct {p1, p0}, LWa/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/Object;Lla/v;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Landroid/util/LruCache;

    invoke-virtual {p0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N(Lib/X;Ljava/util/List;LHa/a;)LU9/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, LU9/h;

    new-instance v4, LU9/e;

    invoke-direct {v4}, LU9/e;-><init>()V

    invoke-direct {v3, v4}, LU9/h;-><init>(LU9/e;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/w;

    invoke-virtual {v4}, Lib/w;->m()Lib/M;

    move-result-object v5

    invoke-interface {v5}, Lib/M;->u()Lta/i;

    move-result-object v5

    instance-of v6, v5, Lta/f;

    if-eqz v6, :cond_14

    iget-object v0, v2, LHa/a;->e:Ljava/util/Set;

    invoke-virtual {v4}, Lib/w;->x()Lib/c0;

    move-result-object v2

    instance-of v5, v2, Lib/r;

    const-string v8, "argument.type"

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lib/r;

    iget-object v13, v5, Lib/r;->U:Lib/A;

    invoke-virtual {v13}, Lib/w;->m()Lib/M;

    move-result-object v14

    invoke-interface {v14}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lib/w;->m()Lib/M;

    move-result-object v14

    invoke-interface {v14}, Lib/M;->u()Lta/i;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lib/w;->m()Lib/M;

    move-result-object v14

    invoke-interface {v14}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lta/S;

    invoke-virtual {v4}, Lib/w;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, Lta/S;->getIndex()I

    move-result v10

    invoke-static {v10, v7}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/P;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lib/X;->f()Lib/S;

    move-result-object v10

    invoke-virtual {v7}, Lib/P;->b()Lib/w;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lib/S;->d(Lib/w;)Lib/P;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Lib/F;

    invoke-direct {v7, v14}, Lib/F;-><init>(Lta/S;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, Lib/r;->V:Lib/A;

    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->u()Lta/i;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lta/S;

    invoke-virtual {v4}, Lib/w;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lta/S;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/P;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lib/X;->f()Lib/S;

    move-result-object v11

    invoke-virtual {v10}, Lib/P;->b()Lib/w;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lib/S;->d(Lib/w;)Lib/P;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, Lib/F;

    invoke-direct {v10, v9}, Lib/F;-><init>(Lta/S;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lib/A;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lib/A;

    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->u()Lta/i;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lta/S;

    invoke-virtual {v4}, Lib/w;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lta/S;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/P;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lib/X;->f()Lib/S;

    move-result-object v11

    invoke-virtual {v10}, Lib/P;->b()Lib/w;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lib/S;->d(Lib/w;)Lib/P;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, Lib/F;

    invoke-direct {v10, v9}, Lib/F;-><init>(Lta/S;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lib/c;->h(Lib/c0;Lib/w;)Lib/c0;

    move-result-object v0

    sget-object v2, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-virtual {v1, v0, v2}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object v0

    invoke-virtual {v3, v0}, LU9/h;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Lta/S;

    if-eqz v4, :cond_16

    iget-object v4, v2, LHa/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lc0/A0;->C(LHa/a;)Lib/c0;

    move-result-object v0

    invoke-virtual {v3, v0}, LU9/h;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lta/S;

    invoke-interface {v5}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lc0/A0;->N(Lib/X;Ljava/util/List;LHa/a;)LU9/h;

    move-result-object v0

    invoke-virtual {v3, v0}, LU9/h;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    iget-object v0, v3, LU9/h;->T:LU9/e;

    invoke-virtual {v0}, LU9/e;->b()LU9/e;

    iget v0, v0, LU9/e;->b0:I

    if-lez v0, :cond_17

    goto :goto_b

    :cond_17
    sget-object v3, LU9/h;->U:LU9/h;

    :goto_b
    return-object v3
.end method

.method public O(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lc0/A0;->V:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/g;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    invoke-static {p1}, Lr7/c0;->d(LC5/Q0;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->T:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/t;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/t;

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public Q()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    const-class v1, Lcom/google/android/gms/internal/measurement/a1;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-direct {v4, v9, v0}, Lcom/google/android/gms/internal/measurement/Z0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, p0

    :goto_1
    monitor-exit v1

    goto :goto_5

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->k:[Ljava/lang/String;

    array-length v3, v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Lcom/google/android/gms/internal/measurement/a1;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v9

    :cond_7
    const-class v3, Lcom/google/android/gms/internal/measurement/a1;

    monitor-enter v3

    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/a1;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_4
    monitor-exit v3

    if-eqz v2, :cond_9

    move-object v9, v2

    :cond_9
    :goto_5
    return-object v9

    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0

    :goto_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public R(LC5/Q0;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/n;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->T:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lr7/c0;->c(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/n;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h;->T:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lr7/c0;->c(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public S(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->zzb()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Ljc/c;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p1, Ljc/k;

    iget-object p1, p1, Ljc/k;->T:Ljava/util/concurrent/Executor;

    new-instance v0, LE8/B;

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Ljc/f;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p2, v2}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LMa/l;

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Lfb/a;

    if-eqz v0, :cond_0

    check-cast p2, LMa/l;

    iget-object p3, v1, Ldb/a;->b:LSa/p;

    invoke-virtual {p2, p3}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, LMa/y;

    if-eqz v0, :cond_1

    check-cast p2, LMa/y;

    iget-object p3, v1, Ldb/a;->d:LSa/p;

    invoke-virtual {p2, p3}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LMa/G;

    if-eqz v0, :cond_7

    sget-object v0, Leb/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, LMa/G;

    iget-object p3, v1, Ldb/a;->g:LSa/p;

    invoke-virtual {p2, p3}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, LMa/G;

    iget-object p3, v1, Ldb/a;->f:LSa/p;

    invoke-virtual {p2, p3}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, LMa/G;

    iget-object p3, v1, Ldb/a;->e:LSa/p;

    invoke-virtual {p2, p3}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, LT9/w;->T:LT9/w;

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/g;

    iget-object v1, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    iget-object v2, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v2, LOa/f;

    invoke-virtual {v1, v0, v2}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Leb/t;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    iget-object v0, v0, Ldb/a;->c:LSa/p;

    iget-object v1, p1, Leb/t;->e:LMa/j;

    invoke-virtual {v1, v0}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LT9/w;->T:LT9/w;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/g;

    iget-object v3, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v3, Lc0/A0;

    iget-object v4, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v4, LOa/f;

    invoke-virtual {v3, v2, v4}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/Throwable;)Lic/b;
    .locals 1

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, LA4/k;

    iput-object p1, v0, LA4/k;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/internal/h;LMa/t;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    iget-object v0, v0, Ldb/a;->h:LSa/p;

    invoke-virtual {p2, v0}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LT9/w;->T:LT9/w;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/g;

    iget-object v2, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v3, LOa/f;

    invoke-virtual {v2, v1, v3}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(LSb/p;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, Ljc/f;

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljc/s;

    invoke-interface {p1, p0, p2}, Ljc/f;->Z(Ljc/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ljc/T;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e0(Ljc/c;Ljc/K;)V
    .locals 3

    iget-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p1, Ljc/k;

    iget-object p1, p1, Ljc/k;->T:Ljava/util/concurrent/Executor;

    new-instance v0, LE8/B;

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Ljc/f;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p2, v2}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lz6/f;)Lic/b;
    .locals 1

    invoke-virtual {p1}, Lz6/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, LA4/k;

    iput-object p1, v0, LA4/k;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/internal/h;LMa/G;Lib/w;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;ILMa/Z;)Ljava/util/List;
    .locals 1

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p2, Lfb/a;

    iget-object p2, p2, Ldb/a;->j:LSa/p;

    invoke-virtual {p5, p2}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LT9/w;->T:LT9/w;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LMa/g;

    iget-object p5, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p5, Lc0/A0;

    iget-object v0, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v0, LOa/f;

    invoke-virtual {p5, p4, v0}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public i(LMa/W;LOa/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    iget-object v0, v0, Ldb/a;->l:LSa/p;

    invoke-virtual {p1, v0}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LT9/w;->T:LT9/w;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/g;

    iget-object v2, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, v1, p2}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Lcom/google/crypto/tink/internal/h;LMa/G;Lib/w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    iget-object v0, v0, Ldb/a;->i:LSa/p;

    invoke-static {p2, v0}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMa/d;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Lc0/A0;

    iget-object p1, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast p1, LOa/f;

    invoke-virtual {p0, p3, p2, p1}, Lc0/A0;->L(Lib/w;LMa/d;LOa/f;)LWa/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Lz7/o;)V
    .locals 0

    iget-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    iget-object p1, p1, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lcom/google/crypto/tink/internal/h;LMa/G;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p2, Lfb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LT9/w;->T:LT9/w;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/g;

    iget-object v2, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v3, LOa/f;

    invoke-virtual {v2, v1, v3}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LMa/y;

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Lfb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    instance-of v0, p2, LMa/G;

    if-eqz v0, :cond_4

    sget-object p2, Leb/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object p2, LT9/w;->T:LT9/w;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/g;

    iget-object v1, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    iget-object v2, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v2, LOa/f;

    invoke-virtual {v1, v0, v2}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljc/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/k;

    invoke-direct {v0, p0, p1}, Ljc/k;-><init>(Ljava/util/concurrent/Executor;Ljc/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public o()V
    .locals 7

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, LA4/k;

    iget-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "c0.A0"

    iput-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LA4/k;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    aput-object v1, v4, v2

    :cond_2
    iget-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc/b;

    iget-object v6, v5, Lhc/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lhc/b;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :cond_5
    iget-object v1, v0, LA4/k;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    sget-object v2, Lic/a;->a:[I

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, Lhc/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Lgc/b;

    if-eq v0, v3, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0, v1, v4}, Lgc/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-interface {p0, v1, v4}, Lgc/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-interface {p0, v1, v4}, Lgc/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-interface {p0, v1, v4}, Lgc/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-interface {p0, v1, v4}, Lgc/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public p(LSb/p;LNb/O;)V
    .locals 0

    iget-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, Ljc/f;

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljc/s;

    :try_start_0
    invoke-virtual {p0, p2}, Ljc/s;->c(LNb/O;)Ljc/K;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, Ljc/f;->e0(Ljc/c;Ljc/K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ljc/T;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Ljc/T;->o(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, Ljc/f;->Z(Ljc/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ljc/T;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public q(Lcom/google/crypto/tink/internal/h;LMa/G;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p2, Lfb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LT9/w;->T:LT9/w;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/g;

    iget-object v2, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v3, LOa/f;

    invoke-virtual {v2, v1, v3}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, LS9/y;->a:LS9/y;

    check-cast p1, Lh4/g;

    instance-of v3, p1, Lh4/f;

    const-string v4, "help_and_info"

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, LE2/b;

    if-eqz v3, :cond_0

    iget-object p1, p0, LE2/b;->a:LF2/a;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v4, p2, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-object p0, p0, LE2/b;->a:LF2/a;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/measurement/Y;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "product_tour"

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    new-instance p0, Lh4/c;

    new-instance p1, Lo4/g;

    sget-object p2, Lo4/n;->a:Lo4/n;

    const-string v0, "Onboarding/true"

    invoke-direct {p1, v0, p2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lh4/c;-><init>(Ls7/C;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_0

    :cond_0
    instance-of p3, p1, Lh4/d;

    if-eqz p3, :cond_2

    iget-object p1, p0, LE2/b;->a:LF2/a;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v4, p3, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-object p0, p0, LE2/b;->a:LF2/a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "how_to_use_app"

    invoke-static {p0, v1, p3, p1, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lh4/h;

    iget-boolean p3, p1, Lh4/h;->a:Z

    xor-int/lit8 p3, p3, 0x1

    new-instance p4, Lh4/h;

    iget-boolean p1, p1, Lh4/h;->b:Z

    invoke-direct {p4, p3, p1}, Lh4/h;-><init>(ZZ)V

    invoke-virtual {p2, p0, p4}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lh4/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, LE2/b;->a:LF2/a;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v4, p3, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-object p0, p0, LE2/b;->a:LF2/a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "terms_and_conditions"

    invoke-static {p0, v1, p3, p1, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_3
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lh4/h;

    iget-boolean p3, p1, Lh4/h;->b:Z

    xor-int/lit8 p3, p3, 0x1

    new-instance p4, Lh4/h;

    iget-boolean p1, p1, Lh4/h;->a:Z

    invoke-direct {p4, p1, p3}, Lh4/h;-><init>(ZZ)V

    invoke-virtual {p2, p0, p4}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_4
    :goto_0
    return-object v2
.end method

.method public s()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public t(LMa/Q;LOa/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    iget-object v0, v0, Ldb/a;->k:LSa/p;

    invoke-virtual {p1, v0}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LT9/w;->T:LT9/w;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/g;

    iget-object v2, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, v1, p2}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc0/A0;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lc0/A0;->V:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)Lic/b;
    .locals 3

    iget-object v0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v0, LA4/k;

    iget-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lhc/b;

    invoke-direct {v1, p2, p1}, Lhc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lh9/q;LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh9/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/o;

    iget v1, v0, Lh9/o;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/o;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/o;

    invoke-direct {v0, p0, p2}, Lh9/o;-><init>(Lc0/A0;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lh9/o;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh9/o;->Z:I

    const-string v3, "SessionCoordinator"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lh9/o;->W:Lh9/t;

    iget-object p1, v0, Lh9/o;->V:Lh9/t;

    iget-object v1, v0, Lh9/o;->U:Lh9/q;

    iget-object v0, v0, Lh9/o;->T:Lc0/A0;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Lh9/q;->b:Lh9/t;

    :try_start_1
    iget-object v2, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, LX8/e;

    check-cast v2, Lcom/google/firebase/installations/a;

    invoke-virtual {v2}, Lcom/google/firebase/installations/a;->c()Lz7/o;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lh9/o;->T:Lc0/A0;

    iput-object p1, v0, Lh9/o;->U:Lh9/q;

    iput-object p2, v0, Lh9/o;->V:Lh9/t;

    iput-object p2, v0, Lh9/o;->W:Lh9/t;

    iput v4, v0, Lh9/o;->Z:I

    invoke-static {v2, v0}, Lr7/c0;->a(Lz7/o;LY9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p0

    move-object p0, p2

    :goto_1
    :try_start_2
    const-string v2, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p2

    goto :goto_3

    :goto_2
    move-object v1, p1

    move-object p1, p2

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Error getting Firebase Installation ID: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Using an empty ID"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lh9/t;->f:Ljava/lang/String;

    :try_start_3
    iget-object p0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Lb2/i;

    invoke-virtual {p0, p1}, Lb2/i;->m(Lh9/q;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const-string p1, "Error logging Session Start event to DataTransport: "

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public y(LMa/g;LOa/f;)Lua/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LMa/g;->V:I

    invoke-static {p2, v0}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object v0

    iget-object v1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Lta/A;

    iget-object v2, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, LC5/Q0;

    invoke-static {v1, v0, v2}, Lta/w;->f(Lta/A;LRa/b;LC5/Q0;)Lta/f;

    move-result-object v0

    sget-object v1, LT9/x;->T:LT9/x;

    iget-object v2, p1, LMa/g;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lkb/k;->f(Lta/l;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, LUa/d;->a:I

    sget-object v2, Lta/g;->ANNOTATION_CLASS:Lta/g;

    invoke-static {v0, v2}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lta/f;->b0()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LT9/o;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/h;

    if-eqz v2, :cond_7

    check-cast v2, Lwa/s;

    invoke-virtual {v2}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LT9/D;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwa/Q;

    check-cast v4, Lwa/l;

    invoke-virtual {v4}, Lwa/l;->getName()LRa/g;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LMa/g;->W:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/e;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, LMa/e;->V:I

    invoke-static {p2, v4}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/Q;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, LS9/j;

    iget v7, v2, LMa/e;->V:I

    invoke-static {p2, v7}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v7

    check-cast v4, Lwa/S;

    invoke-virtual {v4}, Lwa/S;->getType()Lib/w;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LMa/e;->W:LMa/d;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lc0/A0;->L(Lib/w;LMa/d;LOa/f;)LWa/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lc0/A0;->A(LWa/g;Lib/w;LMa/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LMa/d;->V:LMa/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LWa/j;

    invoke-direct {v5, v2}, LWa/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, Lua/c;

    invoke-interface {v0}, Lta/f;->p()Lib/A;

    move-result-object p1

    sget-object p2, Lta/O;->Q:Lta/P;

    invoke-direct {p0, p1, v1, p2}, Lua/c;-><init>(Lib/A;Ljava/util/Map;Lta/O;)V

    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Lh4/h;

    return-object p0
.end method
